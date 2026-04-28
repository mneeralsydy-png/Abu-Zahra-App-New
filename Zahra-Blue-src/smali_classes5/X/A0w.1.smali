.class public final LX/A0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/ComponentName;

.field public final synthetic A04:LX/8Qn;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/8Qn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/A0w;->A04:LX/8Qn;

    iput p8, p0, LX/A0w;->A00:I

    iput-object p4, p0, LX/A0w;->A06:Ljava/lang/String;

    iput p9, p0, LX/A0w;->A01:I

    iput-object p5, p0, LX/A0w;->A07:Ljava/lang/String;

    iput p10, p0, LX/A0w;->A02:I

    iput-object p6, p0, LX/A0w;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/A0w;->A05:Ljava/lang/Boolean;

    iput-boolean p11, p0, LX/A0w;->A0A:Z

    iput-object p1, p0, LX/A0w;->A03:Landroid/content/ComponentName;

    iput-object p7, p0, LX/A0w;->A08:Ljava/lang/String;

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
    .locals 11

    iget-object v0, p0, LX/A0w;->A04:LX/8Qn;

    iget v7, p0, LX/A0w;->A00:I

    iget-object v3, p0, LX/A0w;->A06:Ljava/lang/String;

    iget v8, p0, LX/A0w;->A01:I

    iget-object v4, p0, LX/A0w;->A07:Ljava/lang/String;

    iget v9, p0, LX/A0w;->A02:I

    iget-object v5, p0, LX/A0w;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/A0w;->A05:Ljava/lang/Boolean;

    iget-boolean v10, p0, LX/A0w;->A0A:Z

    iget-object v1, p0, LX/A0w;->A03:Landroid/content/ComponentName;

    iget-object v6, p0, LX/A0w;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8L0;

    invoke-direct/range {v0 .. v10}, LX/8L0;-><init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
