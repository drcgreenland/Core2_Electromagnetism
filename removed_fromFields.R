*Recommended reading:* Tipler & Mosca 26-2

<!-- ::: figurehere -->
  <!-- ![image](Figures/circular_path.png){width="80mm"} -->
  <!-- ::: -->
  
  ```{r echo=FALSE, circularPath, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="A charged particle travelling with velocity $\v$ along a circular path in a magnetic field B. The magnetic field provides the centripetal force F causing the circular motion."}

knitr::include_graphics("Figures/circular_path.png")

```

If $\mathbf{B}$ and $\mathbf{v}$ are perpendicular, a particle moving in a constant $\mathbf{B}$
  field is forced to move in a circle by the (centripetal) magnetic force.
Note that if there is a component of $v$ in the same direction as $\mathbf{B}$
  there is no force in this direction and that component of the velocity
is unchanged in direction or magnitude causing the particle to move in a
spiral. The frequency of rotation around the circle is the cyclotron
frequency. This frequency does not depend on the particle velocity or
the radius of the circle.

::: flushleft
:::
  
  Charged particles will tend to spiral along field lines. By shaping the
magnetic field lines as shown in , it is possible to confine charged
particles inside a "magnetic bottle\".

<!-- ::: figurehere -->
<!-- ![image](Figures/magBottle.png){width="80mm"} -->
<!-- ::: -->

```{r echo=FALSE, magBottle, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="A magnetic bottle: Magnetic field shape (green lines) that allows a moving charged particle to be confined within the field lines. Search 'magnetic bottle' on YouTube to see a demonstration of how this works."}

knitr::include_graphics("Figures/magBottle.png")

```

Charged particles are also confined along the Earth's field lines. This
protects us from cosmic radiation and is also responsible for the
northern and southern lights.

### Magnetic force on a wire

We can use the expression for the force on a single charge due to a
magnetic field to calculate the force on a length of wire carrying a
current. This arguments is describe below but you can also look at the
derivation in Tipler & Mosca (26-1).

The expression for the force on a moving charge in a current carrying
conductor in a magnetic field is $\mathbf{F} = q\mathbf{v}_d \times \mathbf{B}$ (where $\mathbf{v}_d$ is
the drift velocity for the charge carriers). The current is the rate at
which charge passes any point on the wire and this is just $nqv_d$ where
$n$ is the number of charge carriers per unit length. Note that if the
carriers are positive then the vector $qv_d$ points in the direction of
conventional current flow. If $q$ is negative $v_d$ points in a
direction opposite to conventional current flow but the combination
$qv_d$ points in the direction of conventional current flow. The force
per unit length on the wire is $nq \mathbf{v}_d \times \mathbf{B}$ and the force on a
length $L$ of wire is $Lnq \mathbf{v}_d \times \mathbf{B}$. We define $\mathrm{L}$ as the vector
length of the wire i.e. a vector with length equal to the length of the
wire and in the direction of the flow of conventional current. $\mathrm{L}$
therefore points in the direction of $q \mathbf{v}_d$ so $\mathrm{L} \times \mathbf{B}$ is in
the direction of the force on the wire and, since $I = nq v_d$, the
force is given by $\mathbf{F} = I \mathrm{L} \times \mathbf{B}$.

### Force on current loops & motors

*Recommended reading:* Tipler & Mosca 26-3

The force on a current carrying conductor in a magnetic field
$\mathbf{F} = I \mathrm{L} \times \mathbf{B}$ can be used to make a motor. The principle of
operation of a motor made of a single loop of wire is shown nicely in
<http://www.walter-fendt.de/html5/phen/electricmotor_en.htm>.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/motor_pics.png){width="120mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, motorPics, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="\textbf{a)} The top of a wire loop as viewed from the positive z-direction. The red arrow shows the direction of the current I. The loop is subject to magnetic field B in a direction parallel to the x-axis. \textbf{b)} Side view of the same current loop as in \textbf{a)}, showing the direction of the forces on each of the four sides of the loop - F_1, F_2, F_3 and F_4. "}

knitr::include_graphics("Figures/motor_pics.png")

```

The length of the coil as viewed in **a)** above is $b$. The current at the
top of the loop as viewed from positive $z$ is flowing down the page to
the right. Using the right-hand rule to work out the direction of
$\mathrm{L} \times \mathbf{B}$ gives a force in the positive $z$-direction. This will be
balanced by the force from the other end of the loop (where the current
flows in the opposite direction. These sides do not produce a torque. In
**a)**, the sides of length $a$ are directed into the page. At the lower
end of **a)**, the current flows into the page in the negative
$z$-direction so $\mathrm{L}$ is in the negative $z$-direction and the field
$\mathbf{B}$ is in the positive $x$-direction. Since
$-\hat{\mathbf{k}} \times \hat{\mathbf{i}} = \hat{\mathbf{i}}$, the force on that side is
therefore in the negative $y$-direction. On the other side of the loop
the current is reversed but not the field so that the force is in the
opposite direction. The magnitude of the force is the length of the
side, $a$, multiplied by the current and the magnitude of the magnetic
field. To calculate the torque now needs the perpendicular distance from
the point the force acts to the centre of the loop: this is
$\frac{b}{2}\sin\theta$. The torque about the $z$-axis due to one side
of the loop is $\frac{BIab}{2} \sin \theta$. Since there are two sides
contributing to the torque the final answer is
$\Gamma = BIab \sin\theta$. Note that this depends on the area of the
loop, $ab$.

### Torque on a coil

For a single loop the torque is $\Gamma = BIab \sin\theta$, noting that
$ab$ is the area of the loop. If instead of a single loop there is a
coil with $N$ loops then the torque is simply multiplied by $N$, hence
$\Gamma = NBIab \sin\theta$. By analogy with the electric dipole, we can
define a magnetic dipole moment $\boldsymbol{\mu} = IA \hat{\mathbf{n}}$, where
$\hat{\mathbf{n}}$ is a unit vector in the direction normal to the area $A$. So
we can express the torque as $\Gamma = \boldsymbol{\mu} \times \mathbf{B}$.

## The Biot-Savart Law

*Recommended reading:* Tipler & Mosca 27-1, 27-2

We can generalize our previous result for the force on a current
$F = IL \times B$ by considering a small element of current
$dF = I \mathrm{d} s \times B$ and then calculate the field due to a sum of
current elements where these do not necessarily lie on a straight line
or other simple shape. The magnetic field could have been produced by
another current which give us interactions between currents.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/fieldmovingcharge.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->
```{r echo=FALSE, fieldmovingcharge, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="A point charge q moving with velocity v produces a magnetic field B at point x, which is a distance r from the charge."}

knitr::include_graphics("Figures/fieldmovingcharge.png")

```

A point charge, $q$ ,moving with velocity, $v$, produces a magnetic
field $B$ at a distance $r$ in a direction given by
$\mathbf{v} \times \hat{\mathbf{r}}$, where $\hat{\mathbf{r}}$ points from $q$ to the point
where the field is measured.

\begin{equation}
(\#eq:Bfield)
\mathbf{B} = \frac{\mu_0}{4\pi} q \mathbf{v} \times \frac{\hat{\mathbf{r}}}{r^2} 
\end{equation}

The magnetic field at point $P$ due to the current element $I \mathrm{d}\mathbf{s}$ is
therefore 

\begin{equation}
(\#eq:BIelement)
\mathrm{d} \mathbf{B} = \frac{\mu_0}{4\pi}  I \mathrm{d}\mathbf{s} \times \mathbf{r} /r^2 
\end{equation}

or, in terms of the magnitudes, 
\begin{equation}
(\#eq:magBI)
\mathrm{d} B = \frac{\mu_0}{4\pi}  \frac{I \mathrm{d} s  \sin\theta}{r^2} 
\end{equation}

This is the **Biot-Savart Law**, which is analogous to Coulomb's Law for
evaluating the electric field due to a point charge. The Biot-Savart Law
can be used to calculate the field due to a set of conductors.  

## Ampère's Law

*Recommended reading:* Tipler & Mosca 27-4

Ampère's Law states that the sum (or integral) of the product
$\mathbf{B} \cdot \mathrm{d}\mathbf{s}$ around a closed loop is equal to the total current
flowing through the surface enclosed by the loop multiplied by the
permeability of free space, $\mu_0$. Mathematically,

\begin{equation}
(\#eq:BloopIntegral)
\oint \mathbf{B} \cdot \mathrm{d} \mathbf{s} = \mu_0 I
\end{equation}

where $\mathrm{d}\mathbf{s}$ is a vector that points along the tangent to the loop with
a magnitude equal to a small length of the curve.

To use Ampère's law we construct an imaginary Ampèrian loop around some
current carrying conductors. (Compare this to constructing a Gaussian
surface around charges to determine the electric flux and hence the
field.) In this case the loop is arranged so it is parallel to or
perpendicular to the magnetic field so $\mathbf{B} \cdot \mathrm{d}\mathbf{s} =|\mathbf{B}||\mathrm{d}\mathbf{s}|$ or
$\mathbf{B}\cdot \mathrm{d}\mathbf{s} = 0$ respectively.

We will solve symmetric problems in this way as there are limitations to
Ampère's law (discussed in Tipler & Mosca 27-4). We evaluate the line
integral of $\mathbf{B}$ around the loop which is equal to the sum of the
current flowing through the loop. (Compare with Gauss's Law where the
integral of $\mathbf{E}$ over a surface was equal to the charge enclosed by the
surface.)

We'll consider a couple of classic examples of using Ampère's Law:

-   A single wire carrying current

-   The magnetic field of a solenoid

### Example: Magnetic field of a wire

Consider the field outside a single wire carrying current and determine
the field at a distance $R$ from the wire. From the symmetry of the
problem the field lines are circular about the wire and the field has a
constant magnitude at a constant distance from the wire. So we pick a
loop that is also circular. The magnitude of $\mathbf{B}$ is constant along the
loop and the loop is always parallel to $\mathbf{B}$.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/wireField.png){width="50mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, wireField, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Top view of a wire carrying current out of the page. The magnetic field lines form loops (dotted line) in the direction shown by the red arrow. The magnetic field strength at a distance R from the wire can be found using Ampere's Law."}

knitr::include_graphics("Figures/wireField.png")

```

Ampère's Law states $\oint \mathbf{B} \cdot \mathrm{d}\mathbf{s} = \mu_0 I$. If we perform the
integral in the clockwise direction then the element of the path $\mathrm{d}\mathbf{s}$
  is parallel to B and so the integral is the magnitude of B multiplied by
the magnitude of ds integrated around the path. This is simply the
length of the path times the magnitude of $\mathbf{B}$:
  
  \begin{equation}
(\#eq:ointB2)
  \oint \mathbf{B} \cdot \mathrm{d}\mathbf{s} = B \times 2\pi r = \mu_0 I
  \end{equation}
  
  Rearranging gives 
  
  \begin{equation}
  (\#eq:BiotSavart)
    B = \frac{\mu_0 I}{2\pi R}
    \end{equation}
    
    as for Biot-Savart Law -- as we would expect.
    
    ### Example: Magnetic field of a solenoid
    
    A solenoid is a wire wound in a long straight helix with the length
    usually much longer than the diameter. It looks like a set of coils next
    to each other and the overall field is the same as a for a bar magnet of
    the same shape.
    
    <!-- ::: figurehere -->
      <!-- ::: center -->
      <!-- ![image](Figures/loopNsolenoid.png){width="120mm"} -->
      <!-- ::: -->
      <!-- ::: -->
      
      ```{r echo=FALSE, loopNsolenoid, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Representation of the magnetic field lines produced by: a single current loop (left); and a solenoid (right)."}
    
    knitr::include_graphics("Figures/loopNsolenoid.png")
    ```
    
    In this example we calculate the magnetic field of a long solenoid with
    $n$ turns per unit length. As the length tends to infinity, the field
    outside tends to zero and the field inside becomes increasingly uniform
    and parallel to the axis. We need to find a suitable Ampèrian loop (see figure below).
    In this case we pick a rectangular loop where one side (a-b) lies within
    the solenoid and is parallel to the field. One side (c-d) is outside the
    solenoid where the field is 0. And the two remaining sides are partly
    perpendicular to the field and partly in a field free region.
    
    <!-- ::: figurehere -->
      <!-- ::: center -->
      <!-- ![image](Figures/amperianLoop.png){width="70mm"} -->
      <!-- ::: -->
      <!-- ::: -->
      ```{r echo=FALSE, amperianLoop, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Cross-section of a solenoid, taken through the diameter of the loops. Hence the top row of wires carry current coming out of the page and the bottom row of wires carry current into the page."}
    
    knitr::include_graphics("Figures/amperianLoop.png")
    ```
    
    The only contribution to $\oint \mathbf{B} \cdot \mathrm{d}\mathbf{s}$ from the loop is the side
    ab where, in this case, the field is parallel to the path. Since $\mathbf{B}$ is
    uniform along the path $\oint \mathbf{B} \cdot \mathrm{d}\mathbf{s} = BL$ where $L$ is the
    length of the path from a to b.
    
    The total current enclosed by the loop is the number of turns per unit
    length in the solenoid multiplied by the current, $nIL$.
    \begin{equation}
    (\#eq:ointB3)
      \therefore \oint \mathbf{B} \cdot \mathrm{d}\mathbf{s} = BL = \mu_0 nIL \\
      \therefore B = \mu_0 nI
      \end{equation}
      
      ## Faraday's Law of induction
      
      A changing magnetic flux in a circuit will produce a current that
      opposes that change. Faraday's Law of induction relates the induced EMF
in a circuit to the rate of change of magnetic flux through a circuit.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/circuit_GR.png){width="70mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, circuitGR, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Current loop including a resistor and a galvanometer. The red arrow indicates the direction of the current. A bar magnet is moved towards and away from the coil."}

knitr::include_graphics("Figures/circuit_GR.png")
```

Consider the case of the circuit shown in that has a loop of wire.

-   If the magnet is stationary: no current flows

-   If the magnet moves towards the coil : current flows while the
    motion continues.

-   If the magnet moves away from the coil : the current flows in
    opposite direction

-   If a north pole is replaced by a south pole, then the current flow
    reverses in direction.

-   If the magnet moves faster the current is increased.

The induced current is a result of an induced electromotive force (emf),
which depends on the rate of change of magnetic flux through the loop.
We have already discussed electric flux in Gauss' Law and we're using
the same idea here for Faraday's Law of induction. The changing flux
      through the circuit could be due to a magnetic field produced by a
      second circuit.
      
      <!-- ::: figurehere -->
        <!-- ::: center -->
        <!-- ![image](Figures/magFlux.png){width="70mm"} -->
        <!-- ::: -->
        <!-- ::: -->
        
        ```{r echo=FALSE, magFlux, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="A magnetic field B passing through an arbitrarily-shaped surface. The vector ds is the infinitesimal vector perpendicular to the surface. &theta; is the angle between ds and the direction of the magnetic field."}
      
      knitr::include_graphics("Figures/magFlux.png")
      ```
      
      The magnetic flux through a surface is the component of the field
      perpendicular to the surface multiplied by the area of the surface.
      Mathematically
      
      \begin{equation}
      (\#eq:magFlux)
        \Phi_B = \int\mathbf{B} \cdot \mathrm{d}\mathbf{s} \\  
        \text{or} \; \Phi_B = \int \mathbf{B} \cos\theta \mathrm{d} s
        \end{equation}
        
        where, as with Gauss's Law, $\mathrm{d} \mathbf{s}$ is a vector perpendicular to the
surface and with magnitude equal to the area of an element of the
surface. We take the dot product to extract the component of $\mathbf{B}$
perpendicular to the surface. Magnetic flux is measured in Webers (Wb).
You can see that this must be equivalent to T m$^2$ and, less obviously,
Vs.

Faraday's Law states that the induced emf in a circuit is equal to the
        negative of the rate of change of flux through the circuit, written as
        
        \begin{equation}
        (\#eq:faradaysLaw)
          V = - \frac{\mathrm{d} \Phi_B}{\mathrm{d} t}
          \end{equation}
          
          If rather than a single loop of wire a coil has $N$ turns close together
          then the induced emf is simply multiplied by $N$.
          
          ### Transformers
          
          There are a number of devices that use inductance to useful effect.
          Transformers are one such device.
          
          <!-- ::: figurehere -->
            <!-- ::: center -->
            <!-- ![image](Figures/transformers.png){width="70mm"} -->
            <!-- ::: -->
            <!-- ::: -->
            
            ```{r echo=FALSE, transformers, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Schematic of a transformer. A voltage V_1 is applied to the primary coil (left), which induces a different voltage V_2 in the secondary coil (right)."}
          
          knitr::include_graphics("Figures/transformers.png")
          ```
          
          Transformers (see ) consist of two or more coils (usually with a
                                                            ferromagnetic core) so that the field from one coil is coupled to the
          other coil. An AC voltage applied to the primary coil ($V_1$) is
          transformed to a different voltage at the secondary coil ($V_2$).
          
          \begin{equation}
          (\#eq:transformer)
            \frac{V_2}{V_1} = \frac{N_2}{N_1}
            \end{equation}
            
            where $N_1$ and $N_2$ are the number of turns in the primary and
            secondary coils, respectively.
            
            If $N_2 > N_1$, then the output voltage from the secondary coil can be
            much larger than the voltage in the primary coil and this can be used to
            produce very high voltages for example, for an extra high tension (EHT)
            supply. If $N_2 < N_1$, then the output voltage from the secondary coil
            is smaller but the output current can be very large for use in high
            current applications such as welding power supplies.
            
            ### Dynamo
            
            A dynamo is a type of generator, where a generator refers to a device
            that turns mechanical motion into electrical energy.
            
            <!-- ::: figurehere -->
              <!-- ::: center -->
              <!-- ![image](Figures/dynamo.png){width="70mm"} -->
              <!-- ::: -->
              <!-- ::: -->
              ```{r echo=FALSE, dynamo, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Schematic diagram of a dynamo, a type of generator, where the rotation of a coil generates an alternating current."}
            
            knitr::include_graphics("Figures/dynamo.png")
            ```
            
            is taken from <http://www.walter-fendt.de/html5/phen/generator_en.htm>,
            an app which allows you to simulate a generator by changing certain
            parameters.
            
            The dynamo functions as the opposite of a motor. In a motor a current
            applied to a coil in a magnetic field generates kinetic energy. In a
            dynamo the rotation of a coil in a magnetic field generates an
            alternating current.
            
            ### The moving coil microphone
            
            <!-- ::: figurehere -->
              <!-- ::: center -->
              <!-- ![image](Figures/coilMic.png){width="90mm"} -->
              <!-- ::: -->
              <!-- ::: -->
              ```{r echo=FALSE, coilMic, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Schematic diagram of a moving coil microphone. Inside the microphone there is a diaphragm which is free to move. The diaphragm is attached to a coil, which is placed in the magnetic field of a permanent magnet."}
            
            knitr::include_graphics("Figures/coilMic.png")
            ```
            
            In a moving coil microphone, movement of the diaphragm by sound entering
            the device cause the coil to move in the field of the magnet generating
            a varying current that can be amplified.
            
            ### Eddy current heating {#sec:eddy}
            
            Have a look at the image below. Passing a current through the thick
            copper coil induces currents in the sample in the centre of the coil
            which can heat very rapidly to very high temperatures.
            
            <!-- ::: figurehere -->
              <!-- ::: center -->
              <!-- ![image](Figures/eddyCurHeat.jpg){width="70mm"} []{#fig:eddyHeat -->
                <!-- label="fig:eddyHeat"} -->
              <!-- ::: -->
              <!-- ::: -->
              
              ```{r echo=FALSE, eddyCurHeat, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}
            
            knitr::include_graphics("Figures/eddyCurHeat.jpg")
            ```
            
            ## Lenz's Law
            
            *Recommended reading:* Tipler & Mosca 28-3
            
            Lenz's Law states that the induced emf and induced current are in such a
direction as to oppose the change that induces them.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/movingMag.png){width="70mm"} -->
<!-- ::: -->
<!-- ::: -->
```{r echo=FALSE, movingMag, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="A current loop and its associated magnetic field (left) and a bar magnet (right)."}

knitr::include_graphics("Figures/movingMag.png")
```

Consider the bar magnet and current loop in . The motion of the N pole
towards the loop induces a current which flows so as to induce a N pole
closest to the magnet's N pole, and hence repel it.
            
            Lenz's Law can be used to work out the direction of the induced current
(or the sign of the induced emf if the loop is not closed).

Note that the agent causing the motion, in this case the magnet,
experiences a resisting force and so work is done. This work is equal to
the internal energy produced in the coil by the current flow.

(It is interesting to consider what would happen if instead of opposing
the motion, the resulting current actually assisted it. In that case the
motion of a N pole towards a loop would induce a S pole in the loop.
This S pole would attract the N pole producing an acceleration that
would in turn produce a larger current and hence a larger attraction
etc. etc. This would violate the Principle of Conservation of Energy.

In short, Lenz's Law is associated with opposing **change**. Another way
            of interpreting it is to consider that the current will flow in such a
            way as to oppose the change in magnetic field through the loop. When the
            magnetic flux through a large conductor changes, eddy currents are
            induced. These currents produce the heating shown in the inductive
            heater at the end of .
            
            ## Inductance
            
            *Recommended reading:* Tipler & Mosca 28-6
            
            We have considered the case of an emf induced in a loop by a changing
            flux resulting from a changing current in another loop. However, such an
            emf can be induced by a changing flux through a coil brought about by a
            changing current in the **same** coil. This is known as the
            self-inductance, or more commonly just the **inductance** of the coil,
            and is usually represented by the symbol $L$. The SI unit of inductance
            is the Henry, equivalent to kg m$^2$ s$^{-2}$ A$^{-2}$.
            
            The inductance relates the induced emf to the rate of change of current
            for a particular coil. So the voltage across an ideal inductor is given
            by $V = -L \frac{\mathrm{d} I}{\mathrm{d} t}$. An ideal inductor has zero resistance,
            and we would treat a real inductor as a combination of a resistor and
            inductor in series.
            
            The inductance of a solenoid is given by $$L = \frac{\mu_0 n^2 A}{l}$$
              
              Note that this result depends only on the geometry of the coil and not
            on the voltage or the current. If the coil is filled with a magnetic
            material such as iron, the inductance, can be increased by a factor of
            $10^3$ -- $10^4$.
            
            In the next section of this course, we'll look at electrical circuits
that include resistance, capacitance and inductance and in particular at
their response to alternating voltages.


# Magnetic fields and the Lorentz Force

## Aims of this section {#aims-of-this-section-1 .unnumbered}

At the end of this section you should be able to

-   Analyse DC circuits containing resistance, capacitance and
    inductance and with more than one source of EMF to determine the
    current flowing at any point.

-   Analyse AC circuits including the same types of components using
    complex notation for impedance to determine the current and its
    phase relation to the applied voltage.

-   Determine the parameters associated with oscillations in LC and LCR
    circuits including the energy stored.

## Assumed knowledge {#assumed-knowledge .unnumbered}

-   Conventional current is the flow of positive changes from more
    positive potential to less positive potential. (Tipler & Mosca 25-1)

-   Ohm's Law -- $V = IR$ (Tipler & Mosca 25-2)
            
            -   Expressions for combining resistors (and impedances in general) in
            series and parallel (Tipler & Mosca 25-4):
              
              -   Series - $R = R_1 + R_2+ R_3 + ...$
              
              -   Parallel --
              $\frac{1}{R} = \frac{1}{R_1} + \frac{1}{R_2} + \frac{1}{R_3} + ...$
              
              ## Components in circuits
              
              We consider the following components;
            
            -   Sources of Electromotive force (EMF) that produce a potential
            difference between their terminals
            
            -   Cells (batteries)
            
            -   Generators
            
            -   Resistors
            
            -   Capacitors
            
            -   Inductors
            
            These components present obstructions to current flow through circuits.
            
            <!-- ::: figurehere -->
              <!-- ::: center -->
              <!-- ![image](Figures/ances_summary.png){width="120mm"} -->
              <!-- ::: -->
              <!-- ::: -->
              
              ```{r echo=FALSE, ancesSummary, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}
            
            knitr::include_graphics("Figures/ances_summary.png")
            ```
            
            ### Resistors
            
            *Recommended reading:* Tipler & Mosca 25-2
            
            Resistors are passive components that resist the flow of current within
            the circuit. Resistance is a type of impedance. Resistance is measured
            in Ohms ($\Omega$) where\
            $1 \; \Omega = \frac{1 \; \text{V}}{1 \; \text{A}} = 1 \; \text{kg} \; \text{m}^2 \; \text{A}^{-2} \; \text{s}^{-3}$\
            Ohmic resistors obey Ohm's Law, which is 
\begin{equation}
(\#eq:Ohms)
V = IR
\end{equation}

For an Ohmic resistor the resistance does not depend on current or
potential drop. Real resistors will show some change in resistance with
temperature.

### Capacitors

*Recommended reading:* Tipler & Mosca 24-3

Capacitor are reactive components. They have the intrinsic property of
capacitance and because of this offer reactance to a change in voltage.
Reactance is a type of **impedance** that depends on the applied
voltage, in particular, the frequency of an alternating voltage.

Capacitance is measured in Farads (F) where\
$1 \; \text{F} = \frac{1 \; \text{C}}{1 \; \text{V}} = 1 \; \text{A}^2 \; \text{s}^4 \; \text{kg}^{-1} \; \text{m}^{-2}$

Capacitors are devices that store charge. The capacitance indicates how
much charge can be stored at a given voltage. The relationship between
voltage ($V$), charge ($Q$) and capacitance ($C$) in a capacitor is
therefore

\begin{equation}
(\#eq:Vcapacitor)
V_C = \frac{Q}{C}
\end{equation}

### Inductors

Inductors are reactive components. They have the intrinsic property of
**inductance** and because of this offer reactance to a change in
current.

Inductance $L$ is measured in Henrys (H), where\
$1 \; \text{H} = \frac{1 \; \text{V} \; \times 1 \; \text{s} } { 1 \; \text{A} } = 1 \; \text{kg} \; \text{m}^{2} \; \text{s}^{-1} \; \text{A}^{-2}$

Inductors are devices that resist a change in current because the
changing magnetic field produced in the inductor by a changing current
induces an EMF that opposes the change in current in the device itself:

\begin{equation}
(\#eq:Vinductor)
V_L  = -L \frac{\mathrm{d} I}{\mathrm{d} t}
\end{equation}

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/LCR_symbols.png){width="120mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, LCRsymbols, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="Symbols for a) a resistor, b) a capacitor and c) an inductor commonly used in circuit diagrams."}

knitr::include_graphics("Figures/LCR_symbols.png")
```

## Kirchhoff's Rules
            
            *Recommended reading:* Tipler & Mosca 25-5
            
            Kirchoff's Rules are simple rules which can be applied to any electrical
circuit to compute voltages and currents.

### The loop rule

The loop rule expresses conservation of energy within the circuit. When
current flows around any closed loop in the circuit the sum of all the
potential changes must be zero otherwise energy would not be conserved.
The rule states:\
"Around any closed loop the algebraic sum of the changes in potential
must equal zero\"

\begin{equation}
(\#eq:sumEpsilon)
\sum_i \epsilon_i =0
\end{equation}

### The junction rule

The junction rule expresses conservation of charge within a circuit.
Charge doesn't collect at junctions so any flow of current in must be
            matched by current flow out of a junction. The rule states:\
            
            "The algebraic sum of currents into a junction must be equal to zero\"

\begin{equation}
(\#eq:sumCurrents)
I_1 = I_2 + I_3
\end{equation}

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/junction_rule.png){width="80mm"} -->
<!-- ::: -->
<!-- ::: -->


```{r echo=FALSE, junctionRule, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}

knitr::include_graphics("Figures/junction_rule.png")
```

::: flushleft
:::

## Capacitors in DC circuits

*Recommended reading:* Tipler & Mosca 25-6

A capacitor connected to a DC voltage source $V$ will charge until
$V _C$ (voltage across the capacitor) $= V$. If there was no resistance
this would be instantaneous. But real circuits have resistance so there
is some transient behaviour. In most A-level syllabuses this is covered
at some level by considering the discharging of capacitors. Here we look
at a capacitor charging.

### Example: Series RC circuit {#example-series-rc-circuit .unnumbered}

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/seriesRC.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->


```{r echo=FALSE, seriesRC, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}

knitr::include_graphics("Figures/seriesRC.png")
```

When the switch is closed a current flows in a clockwise direction.
Considering the potential difference to be positive if it increases in a
clockwise direction.\
The potential difference across the source of EMF is $+\epsilon$.\
The potential difference across the resistor is $-IR$.\
The potential difference across the capacitor is $-\frac{Q}{C}$.\
The current $I$ and charge $Q$ are related by $I = \frac{\mathrm{d} Q}{\mathrm{d} t}$.\
From Kirchoff's loop rule the sum of all the voltages is
$0 \therefore +\epsilon - IR - \frac{Q}{C} = 0$.\
Substituting for $I$ we get
$\epsilon - \frac{\mathrm{d} Q}{\mathrm{d} t} R - \frac{Q}{C} = 0$ and the solution of
that equation is
$Q = \epsilon C \left(1 + \exp⁡\left(-\frac{t}{RC} \right) \right)$ and
the current is
$I = \frac{\mathrm{d} Q}{\mathrm{d} t} = \frac{\epsilon}{R}  \exp\left( - \frac{t}{RC} \right)$.\
We can then calculate the voltage across the different components as a
function of time.\
The capacitor:
$V_C = \frac{Q}{C} = \epsilon \left(1 - \exp⁡ \left(- \frac{t}{RC} \right) \right)$.\
The resistor:
$V_R = IR = \frac{\mathrm{d} Q}{\mathrm{d} t} R = \epsilon \exp⁡\left(- \frac{t}{RC} \right)$.

## Inductors in DC circuits

*Recommended reading:* Tipler & Mosca 28-6

The current through an inductor connected to a DC voltage will increase
continuously. If there was no resistance this would continue for ever.
But real circuits have resistance so there is some transient behaviour
which is similar to the LC circuit capacitors but not quite the same.
For the LR circuit shown below, the current and potential differences as
a function of time are\

Current:
$I = \frac{\epsilon}{R} \left(1 - \exp\left(-\frac{Rt}{L}\right) \right)$.\

Potential difference across the inductor:
$V_L = \epsilon \exp⁡\left(- \frac{Rt}{L} \right)$.\

Potential difference across the resistor:
$V_R = \epsilon \left (1 - \exp⁡ \left( - \frac{Rt}{L} \right) \right)$.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/LR_circuit.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, LRcircuit, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}

knitr::include_graphics("Figures/LR_circuit.png")
```


## Oscillations in LC and LCR circuits

*Recommended reading:* Tipler & Mosca 29-4, 29-6

Consider this circuit which includes a capacitor and inductor. Some
charge is introduced, for example by connecting a battery across the
capacitor. If the battery is then removed, we can calculate what happens
next.

### Example: LC circuit {#example-lc-circuit .unnumbered}

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/LC_circuit.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, LCcircuit, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="An LC circuit."}

knitr::include_graphics("Figures/LC_circuit.png")
```


Using Kirchhoff's **loop rule**, $\sum_i \epsilon_i = 0$.\
The expressions for $V_C$ and $V_L$ are $V_C = \frac{Q}{C}$,
$V_L = -L \frac{\mathrm{d} I}{\mathrm{d} t}$\...\
\...and remembering that current is the rate of flow of charge. We can
produce an equation for the charge on the capacitor and, from there, for
the current: 

\begin{equation}
(\#eq:QtDiff)
\frac{\mathrm{d}^2 Q}{\mathrm{d} t^2} = - \frac{1}{LC} Q
\end{equation}

This equation can be compared with the equation for undamped simple
harmonic motion for a block on a spring (see Lecture 1 of Oscillations
and Waves). By comparing with that equation, the solution to Equation \@ref(eq:Qtdiff) is 

\begin{equation}
(\#eq:Qsolution)
Q = Q_0 \cos⁡(\omega_0 t + \delta)
\end{equation}

with the natural frequency given by $\omega_0 = \sqrt{ \frac{1}{LC} }$.\
Now add some resistance into the same circuit to create an LCR circuit.
The resistance dissipates energy and so the energy in the circuit
decreases with time i.e. the oscillations are damped.

The equation for the charge on the capacitor is:
\begin{equation}
(\#eq:diffEqQ)
L \frac{ \mathrm{d}^2 Q}{\mathrm{d} t^2} + R \frac{\mathrm{d} Q}{\mathrm{d} t} + \frac{Q}{C} = 0
\end{equation}

Comparing with the damped oscillations of a mass on a spring (as covered
in Oscillations and Waves) the solution is:
\begin{equation}
(\#eq:Qsol)
Q = Q_0 e^{ - \frac{-t}{2\tau} } e^{i(\omega^{'} t + \delta)}
\end{equation}


where $\tau = \frac{L}{R}$,
$\omega^{'} = \sqrt{ \omega_0^2 - \left( \frac{R}{2 L} \right)^2}$ and
the phase $\delta$ will depend on the initial conditions.

Applying an alternating voltage of frequency $\omega$ to an LCR circuit
produces forced oscillations. The steady state solution is oscillations
with frequency $\omega$ and an amplitude that depends on the applied
frequency.

\begin{equation}
(\#eq:Q0)
Q_0 = \frac{V_0}{\sqrt{ L^2 (\omega_0^2 - \omega^2)^2 + R^2 \omega^2 }}
\end{equation}

The maximum $Q_0$ and therefore the maximum current occurs at resonance,
when $\omega_0 = \frac{1}{\sqrt{LC}}$, so it is possible to adjust $C$
or $L$ to tune to different frequencies as in a radio tuner. Ideally the
resonance of your tuner would be sharp to reduce interference between
radio stations with similar frequencies.

The sharpness of the resonance depends on the $Q$-factor for mechanical
resonance: 
\begin{equation}
(\#eq:Qfactor)
Q = \frac{2\pi}{ \left( \frac{|\Delta E|}{E} \right)_{cycle} } = \frac{\omega_0}{\Delta \omega} = \frac{\omega_0 m}{b}
\end{equation}

Making the usual replacements $m \rightarrow L$, $b \rightarrow R$, for
electrical circuits: 
\begin{equation}
(\#eq:QvsOmega)
Q = \frac{\omega_0 L}{R}
\end{equation}

The resonance is when $Q$ is large, so for a sharp peak (to only pick up
one radio station at a time) you require that the circuit has a small
resistance and a large inductance.

## Complex electrical impedance

The equation for forced oscillations of an LCR circuit, where the
applied voltage is represented by the real part of $V_0 e^{i\omega t}$,
is

\begin{equation}
(\#eq:forcedOsc)
L \frac{ \mathrm{d}^2 Q}{\mathrm{d} t^2} + R \frac{\mathrm{d} Q}{\mathrm{d} t} + \frac{Q}{C} = V_0 e^{i\omega t}
\end{equation}

and the solution for the charge on the capacitor is
$Q = Q_0  e^{ i(\omega t + \delta)}$, with the phase $\delta$ in terms
of $C$, $L$ and $R$ for the general solution of the equation given by
$\tan \delta = \frac{R}{ \omega L - \frac{1}{\omega C} }$.

The equations produced so far have been using charge $Q$ as the
variable, but it would be more usual to measure current, and what we are
interested in is the phase of the current relative to the applied
voltage. However it is easy to determine the current from the charge.
\begin{equation}
(\#eq:QthereforeI)
Q = Q_0 e^{i(\omega t + \delta)}  \therefore I = -\frac{\mathrm{d} Q}{\mathrm{d} t} = -i \omega Q_0 e^{i(\omega t + \delta)}
\end{equation}

where the minus sign is because we have defined the current to be
discharging the capacitor.

The amplitude of the current oscillations is $I_0 = \omega Q_0$. Using
the fact that $-i = e^{ -\frac{i\pi}{2} }$ we can rewrite the
expression for $I$ in terms of a product of $e^{i\omega t}$ (which is
in phase with the applied voltage) and $e^{i\delta^{'}}$ (where
$\delta^{'}$ is the phase difference between the voltage and the
current).

\begin{equation}
(\#eq:currentPhase)
I = I_0 e^{- \frac{i\pi}{2} } e^{i\omega t} e^{i\delta} = I_0 e^{i\omega t} e^{i \left( \delta - \frac{\pi}{2} \right) } = I_0 e^{i\omega t} e^{i \delta^{'}} \\
\delta^{'} = \delta - \frac{\pi}{2} \therefore \tan⁡\delta^{'} = -\frac{1}{\tan\delta} = \frac{ \frac{1}{\omega C} - \omega L }{R}
\end{equation}

In circuits with reactive components the current is out of phase with
the applied voltage. We can define a complex impedance $Z$ which
includes the magnitude and phase information. This complex impedance can
be used in a complex version of Ohm's Law, $V = \frac{I}{Z}$. The
overall impedance of a circuit can be calculated by using the
expressions for adding resistor in series and parallel but replacing the
resistances with the complex impedances.

If we represent the voltage by the real part of $V = V_0 e^{i\omega t}$
using Ohm's Law $V = IR$ gives

\begin{equation}
(\#eq:IvsT)
I = \frac{V}{R} = \frac{ V_0 e^{i\omega t} }{R} = I_0 e^{i\omega t}
\end{equation}

As the current is in phase with $V$,

\begin{equation}
(\#eq:impedanceVI)
Z_R = \frac{V_0 e^{i\omega t} }{ I_0 e^{i\omega t}} = R
\end{equation}

For a capacitor
\begin{equation}
(\#eq:foraCapacitor)
V = \frac{Q}{C} \therefore I = \frac{\mathrm{d} Q}{\mathrm{d} t} = C \frac{\mathrm{d} V}{\mathrm{d} t} = C V_0 i \omega e^{i\omega t}
\end{equation}

Defining impedance as voltage divided by current:
\begin{equation}
(\#eq:ZVI)
Z_C = \frac{V}{I} = \frac{V_0 e^{i\omega t} }{C V_0 e^{i\omega t}} = \frac{1}{i\omega C}
\end{equation}

A similar argument leads to $Z_L = i\omega L$.

## Combining complex impedances

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/LCR_circuit.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, LCRcircuit, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap="An LCR circuit."}

knitr::include_graphics("Figures/LCR_circuit.png")
```

Impedances can be combined using the addition rules for resistors.\
Series: 
\begin{equation}
(\#eq:ImpedanceSeries)
 Z = Z_1 + Z_2 + Z_3 + ...
\end{equation}

Parallel: 
\begin{equation}
(\#eq:ImpParallel)
\frac{1}{Z} = \frac{1}{Z_1} + \frac{1}{Z_2} + \frac{1}{Z_3} + ...
\end{equation}

For example, for the series circuit shown in , since all the impedances
are in series we just sum them to get the overall impedance:
\begin{equation}
(\#eq:ImpOverall)
Z_{tot} = R + Z_C + Z_L = R + \frac{1}{i\omega C} + i\omega L
\end{equation}

To get the phase of the current with respect to the voltage, we write
the impedance for the circuit in in the form $|Z| e^{i\phi}$.

We can rewrite $Z_{tot}$ as a real and imaginary term: 

\begin{equation}
(\#eq:ZReal-Im)
Z_{tot} = R + i\left( - \frac{1}{\omega C} + \omega L \right) 
\end{equation}

The magnitude of the impedance is therefore
\begin{equation}
(\#eq:Zmag)
\sqrt{ \Re(Z)^2 + \Im(Z)^2 } = \sqrt{ R^2 + \left( \omega L - \frac{1}{\omega C} \right)^2 }
\end{equation}

and the phase is
$\phi = \tan^{-1}⁡ \frac{\Im(Z)}{ \Re(Z)}= \tan^{-1}⁡\left( \frac{ \omega L - \frac{1}{\omega C} }{R} \right)$

So the complex expression for the impedance is
\begin{equation}
(\#eq:complexImpedance)
Z = \sqrt{ R^2 + \left(\omega L - \frac{1}{\omega C} \right)^2 } \exp⁡ \left( i \tan^{-1}⁡ \left( \frac{\omega L - \frac{1}{\omega C} }{R} \right)\right)
\end{equation}

We can represent the impedance on an Argand diagram as shown below.

<!-- ::: figurehere -->
<!-- ::: center -->
<!-- ![image](Figures/Z_argand.png){width="100mm"} -->
<!-- ::: -->
<!-- ::: -->

```{r echo=FALSE, Zargand, out.width='70%', fig.show='hold', fig.align="center", auto_pdf=TRUE, fig.cap=""}

knitr::include_graphics("Figures/Z_argand.png")
```

### Phase of current at resonance {#phase-of-current-at-resonance .unnumbered}

The LC circuit has a natural frequency of
$\omega_0 = \frac{1}{\sqrt{LC}}$. If a driving voltage is applied at
this frequency then there is electrical resonance and at this frequency
the maximum power is transferred into the circuit.

## Energy in LCR circuits

Rewriting the equation for the LCR circuit gives
\begin{equation}
(\#eq:LCRrewrite)
V_0 e^{i\omega t} = L \frac{\mathrm{d} I}{\mathrm{d} t} + RI + \frac{Q}{C}
\end{equation}

The power supplied to the circuit is $IV$. If the whole equation is
multiplied by $I$,
\begin{equation}
(\#eq:multiplyByI)
I V_0 e^{i\omega t} = IL \frac{\mathrm{d} I}{\mathrm{d} t} + RI^2 + \frac{IQ}{C}
\end{equation}


The term on the left-hand side is the power supplied to the circuit. The
other terms must also be an energy rate. The middle term on the
right-hand side should be familiar and is the rate at which power is
dissipated in the resistor. The other two terms describe the rate at
which power is stored or released from the inductor and the capacitor.

### Energy stored in an inductor

$IL \frac{\mathrm{d} I}{\mathrm{d} t}$ is the rate at which energy is stored in the
magnetic field. The energy stored in the field at any point, $U_B$, can
be found by integrating.
\begin{equation}
(\#eq:dU-dT)
\frac{\mathrm{d} U_B}{\mathrm{d} t} = IL \frac{\mathrm{d} I}{\mathrm{d} t} \therefore U_B = \frac{I^2 L}{2}
\end{equation}

### Energy stored in a capacitor

$\frac{IQ}{C}$ is the rate at which energy is stored in the electric
field. The energy stored, $U_C$, can be found by integrating.
\begin{equation}
(\#eq:energyCap)
\frac{\mathrm{d} U_C}{\mathrm{d} t} = \frac{\mathrm{d} Q}{\mathrm{d} t} \frac{Q}{C} \therefore U_C = \frac{Q^2}{2C} = \frac{CV^2}{2}
\end{equation}

## Summary


::: tablehere
::: center
[]{#tab:summary label="tab:summary"}

  ------------------- ----------------------------------- ----------------- ---------------------------------------
  Capacitors                  $V_C = \frac{Q}{C}$         Inductors              $V_L = -L \frac{\mathrm{d} I}{\mathrm{d} t}$
                       $U_C = \frac{1}{2} \frac{Q^2}{C}$                           $U_L = \frac{1}{2} LI^2$
  Complex impedance      $Z_C = \frac{1}{i \omega C}$     Kirchoff's Laws    $\sum_i \epsilon_i = 0$ around a loop
                              $Z_L = i \omega L$                                $\sum_i I_i = 0$ at a junction
  ------------------- ----------------------------------- ----------------- ---------------------------------------
:::
:::
