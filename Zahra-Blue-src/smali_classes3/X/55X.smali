.class public final LX/55X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/4M5;

.field public final synthetic A05:LX/42D;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;LX/42D;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p5, p0, LX/55X;->A05:LX/42D;

    iput-object p3, p0, LX/55X;->A03:LX/0Fq;

    iput-object p1, p0, LX/55X;->A02:Landroid/net/Uri;

    iput p8, p0, LX/55X;->A00:I

    iput-object p6, p0, LX/55X;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/55X;->A01:Landroid/net/Uri;

    iput-object p7, p0, LX/55X;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/55X;->A04:LX/4M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    iget-object v0, p0, LX/55X;->A05:LX/42D;

    iget-object v3, p0, LX/55X;->A03:LX/0Fq;

    iget-object v1, p0, LX/55X;->A02:Landroid/net/Uri;

    iget v7, p0, LX/55X;->A00:I

    iget-object v5, p0, LX/55X;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/55X;->A01:Landroid/net/Uri;

    iget-object v6, p0, LX/55X;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/55X;->A04:LX/4M5;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3mD;

    invoke-direct/range {v0 .. v7}, LX/3mD;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
