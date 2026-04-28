.class public final LX/J3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/05V;

.field public final synthetic A02:LX/07B;

.field public final synthetic A03:LX/0D8;

.field public final synthetic A04:LX/075;

.field public final synthetic A05:LX/06w;

.field public final synthetic A06:LX/07C;

.field public final synthetic A07:LX/0DI;

.field public final synthetic A08:LX/1AS;

.field public final synthetic A09:LX/JNJ;

.field public final synthetic A0A:LX/Im1;

.field public final synthetic A0B:LX/HRv;

.field public final synthetic A0C:LX/0e8;

.field public final synthetic A0D:LX/0eB;

.field public final synthetic A0E:LX/0ja;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/05V;LX/07B;LX/0D8;LX/075;LX/06w;LX/07C;LX/0DI;LX/1AS;LX/JNJ;LX/Im1;LX/HRv;LX/0e8;LX/0eB;LX/0ja;)V
    .locals 0

    iput-object p12, p0, LX/J3v;->A0B:LX/HRv;

    iput-object p3, p0, LX/J3v;->A02:LX/07B;

    iput-object p5, p0, LX/J3v;->A04:LX/075;

    iput-object p6, p0, LX/J3v;->A05:LX/06w;

    iput-object p9, p0, LX/J3v;->A08:LX/1AS;

    iput-object p1, p0, LX/J3v;->A00:Landroid/content/res/Resources;

    iput-object p7, p0, LX/J3v;->A06:LX/07C;

    iput-object p4, p0, LX/J3v;->A03:LX/0D8;

    iput-object p15, p0, LX/J3v;->A0E:LX/0ja;

    iput-object p13, p0, LX/J3v;->A0C:LX/0e8;

    iput-object p10, p0, LX/J3v;->A09:LX/JNJ;

    iput-object p14, p0, LX/J3v;->A0D:LX/0eB;

    iput-object p8, p0, LX/J3v;->A07:LX/0DI;

    iput-object p2, p0, LX/J3v;->A01:LX/05V;

    iput-object p11, p0, LX/J3v;->A0A:LX/Im1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/HCi;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3v;->A0B:LX/HRv;

    iget-object v3, p0, LX/J3v;->A02:LX/07B;

    iget-object v5, p0, LX/J3v;->A04:LX/075;

    iget-object v6, p0, LX/J3v;->A05:LX/06w;

    iget-object v9, p0, LX/J3v;->A08:LX/1AS;

    iget-object v1, p0, LX/J3v;->A00:Landroid/content/res/Resources;

    iget-object v7, p0, LX/J3v;->A06:LX/07C;

    iget-object v4, p0, LX/J3v;->A03:LX/0D8;

    iget-object v14, p0, LX/J3v;->A0E:LX/0ja;

    iget-object v12, p0, LX/J3v;->A0C:LX/0e8;

    iget-object v10, p0, LX/J3v;->A09:LX/JNJ;

    iget-object v13, p0, LX/J3v;->A0D:LX/0eB;

    iget-object v8, p0, LX/J3v;->A07:LX/0DI;

    iget-object v2, p0, LX/J3v;->A01:LX/05V;

    iget-object v11, p0, LX/J3v;->A0A:LX/Im1;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HCi;

    invoke-direct/range {v0 .. v14}, LX/HCi;-><init>(Landroid/content/res/Resources;LX/05V;LX/07B;LX/0D8;LX/075;LX/06w;LX/07C;LX/0DI;LX/1AS;LX/JNJ;LX/Im1;LX/0e8;LX/0eB;LX/0ja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
