.class public abstract LX/2cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0D8;LX/2CO;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2CO;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "ContactPicker"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/2e6;->A03:LX/00u;

    :goto_0
    invoke-interface {p0, p1, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    :cond_2
    sget-object v0, LX/00u;->A06:LX/00u;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2e6;->A02:LX/00u;

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
