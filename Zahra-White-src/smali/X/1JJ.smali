.class public LX/1JJ;
.super LX/1J1;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1J1;->A0C(I)V

    iput p2, p0, LX/1JJ;->A00:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    const-string v1, "Cannot change status for FMessageSystem"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0C(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string v1, "Cannot change status for FMessageSystem"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0c()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public A0f(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0j()Z
    .locals 3

    iget v2, p0, LX/1JJ;->A00:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x39

    if-eq v2, v0, :cond_0

    const/16 v0, 0x47

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x83

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x36

    if-eq v2, v0, :cond_0

    const/16 v0, 0x35

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0xad

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    if-eq v2, v0, :cond_0

    const/16 v0, 0x55

    if-eq v2, v0, :cond_0

    const/16 v0, 0x53

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    if-eq v2, v0, :cond_0

    const/16 v0, 0x40

    if-eq v2, v0, :cond_0

    const/16 v0, 0x41

    if-eq v2, v0, :cond_0

    const/16 v0, 0x42

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    if-eq v2, v0, :cond_0

    const/16 v0, 0x82

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_0

    const/16 v0, 0xbc

    if-eq v2, v0, :cond_0

    const/16 v0, 0xbd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd2

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x44

    if-eq v2, v0, :cond_0

    const/16 v0, 0x46

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x57

    if-eq v2, v0, :cond_0

    const/16 v0, 0x58

    if-eq v2, v0, :cond_0

    const/16 v0, 0x59

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x90

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_0

    const/16 v0, 0xab

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x70

    if-eq v2, v0, :cond_0

    const/16 v0, 0x80

    if-eq v2, v0, :cond_0

    const/16 v0, 0x71

    if-eq v2, v0, :cond_0

    const/16 v0, 0x72

    if-eq v2, v0, :cond_0

    const/16 v0, 0x73

    if-eq v2, v0, :cond_0

    const/16 v0, 0x74

    if-eq v2, v0, :cond_0

    const/16 v0, 0x76

    if-eq v2, v0, :cond_0

    const/16 v0, 0x78

    if-eq v2, v0, :cond_0

    const/16 v0, 0x79

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x89

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x91

    if-eq v2, v0, :cond_0

    const/16 v0, 0x95

    if-eq v2, v0, :cond_0

    const/16 v0, 0x96

    if-eq v2, v0, :cond_0

    const/16 v0, 0x97

    if-eq v2, v0, :cond_0

    const/16 v0, 0x98

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xaa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xac

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public Ap6()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C3W(LX/0Fq;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1JJ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1JJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
