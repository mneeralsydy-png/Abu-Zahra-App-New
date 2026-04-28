.class public final LX/HIO;
.super LX/J53;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LX/H2E;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/HIO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Idu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/HIO;->A00:Ljava/lang/String;

    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Idu;->A00:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p1, LX/Idu;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Idu;->A01:Z

    goto :goto_0
.end method

.method public Azb(LX/Ioa;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ioa;->A0B:LX/Itg;

    iget-object v1, v0, LX/Itg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
