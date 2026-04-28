.class public final LX/8qQ;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1bed

    invoke-static {v0}, LX/8D0;->A0g(I)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationObservable/notifyRegistrationComplete isCompanionMode="

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0, p1}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    return-void
.end method
