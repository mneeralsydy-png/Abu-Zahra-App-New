.class public LX/JAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyB;


# instance fields
.field public final synthetic A00:LX/Isl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Isl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JAD;->A00:LX/Isl;

    iput-boolean p2, p0, LX/JAD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEC()V
    .locals 2

    iget-object v0, p0, LX/JAD;->A00:LX/Isl;

    iget-object v1, v0, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeS(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/JAD;->A00:LX/Isl;

    iget-object v3, v4, LX/Isl;->A0M:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeX()V
    .locals 3

    iget-object v2, p0, LX/JAD;->A00:LX/Isl;

    iget-object v1, v2, LX/Isl;->A0L:LX/07B;

    const/16 v0, 0x26ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Isl;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Isl;->A09:LX/0cT;

    iget-object v0, v2, LX/Isl;->A0F:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/JAD;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
