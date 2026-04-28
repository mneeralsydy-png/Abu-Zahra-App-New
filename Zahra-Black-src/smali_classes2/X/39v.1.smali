.class public final synthetic LX/39v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0jI;

.field public final synthetic A03:LX/3Yl;

.field public final synthetic A04:LX/2s2;

.field public final synthetic A05:LX/1J1;

.field public final synthetic A06:LX/0MA;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0jI;LX/3Yl;LX/2s2;LX/1J1;LX/0MA;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/39v;->A04:LX/2s2;

    iput-boolean p8, p0, LX/39v;->A07:Z

    iput-object p5, p0, LX/39v;->A05:LX/1J1;

    iput-object p6, p0, LX/39v;->A06:LX/0MA;

    iput-object p1, p0, LX/39v;->A01:Landroid/view/View;

    iput-object p2, p0, LX/39v;->A02:LX/0jI;

    iput-object p3, p0, LX/39v;->A03:LX/3Yl;

    iput p7, p0, LX/39v;->A00:I

    return-void
.end method


# virtual methods
.method public final BY4()V
    .locals 10

    iget-object v6, p0, LX/39v;->A04:LX/2s2;

    iget-boolean v9, p0, LX/39v;->A07:Z

    iget-object v7, p0, LX/39v;->A05:LX/1J1;

    iget-object v2, p0, LX/39v;->A06:LX/0MA;

    iget-object v3, p0, LX/39v;->A01:Landroid/view/View;

    iget-object v4, p0, LX/39v;->A02:LX/0jI;

    iget-object v5, p0, LX/39v;->A03:LX/3Yl;

    iget v8, p0, LX/39v;->A00:I

    iget-object v0, v6, LX/2s2;->A0A:LX/07C;

    new-instance v1, LX/3Oj;

    invoke-direct/range {v1 .. v9}, LX/3Oj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0jI;LX/3Yl;LX/2s2;LX/1J1;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
