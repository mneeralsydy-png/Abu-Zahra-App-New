.class public LX/JCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dch;


# instance fields
.field public final synthetic A00:LX/JNP;

.field public final synthetic A01:LX/7Ua;

.field public final synthetic A02:LX/Ir7;


# direct methods
.method public constructor <init>(LX/JNP;LX/7Ua;LX/Ir7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JCu;->A02:LX/Ir7;

    iput-object p2, p0, LX/JCu;->A01:LX/7Ua;

    iput-object p1, p0, LX/JCu;->A00:LX/JNP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 3

    iget-object v0, p0, LX/JCu;->A02:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method

.method public BPq()V
    .locals 3

    iget-object v0, p0, LX/JCu;->A02:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, p0, LX/JCu;->A00:LX/JNP;

    iget-object v1, v0, LX/JNP;->A01:LX/HGp;

    iget-object v0, v0, LX/JNP;->A00:LX/IeG;

    invoke-virtual {v1, v0}, LX/HGp;->A0K(LX/IeG;)V

    return-void
.end method

.method public BkQ()V
    .locals 3

    iget-object v0, p0, LX/JCu;->A02:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, p0, LX/JCu;->A00:LX/JNP;

    iget-object v1, v0, LX/JNP;->A01:LX/HGp;

    iget-object v0, v0, LX/JNP;->A00:LX/IeG;

    invoke-virtual {v1, v0}, LX/HGp;->A0K(LX/IeG;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/JCu;->A02:LX/Ir7;

    iget-object v3, v0, LX/Ir7;->A03:LX/07C;

    iget-object v2, p0, LX/JCu;->A01:LX/7Ua;

    iget-object v1, p0, LX/JCu;->A00:LX/JNP;

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, p0, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
