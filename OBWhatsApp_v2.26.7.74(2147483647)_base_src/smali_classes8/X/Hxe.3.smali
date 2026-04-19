.class public LX/Hxe;
.super LX/JEY;
.source ""


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:LX/0jJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lV;LX/0lZ;LX/0jJ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Hxe;->A01:LX/0jJ;

    iput-object p3, p0, LX/Hxe;->A00:LX/0lV;

    iput-object p6, p0, LX/Hxe;->A02:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 3

    iget-object v1, p0, LX/Hxe;->A00:LX/0lV;

    iget-object v0, p0, LX/Hxe;->A02:Ljava/lang/String;

    new-instance v2, LX/JNT;

    invoke-direct {v2, v1, v0}, LX/JNT;-><init>(LX/0lV;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hxe;->A01:LX/0jJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/0jJ;->A0F(LX/0SZ;LX/Jvs;Z)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/Hxe;->A00:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/Hxe;->A00:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    return-void
.end method
