.class public final synthetic LX/3O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Cc;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Cc;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3O2;->A00:I

    iput-boolean p4, p0, LX/3O2;->A03:Z

    iput p3, p0, LX/3O2;->A01:I

    iput-boolean p5, p0, LX/3O2;->A04:Z

    iput-object p1, p0, LX/3O2;->A02:LX/1Cc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/3O2;->A00:I

    iget-boolean v5, p0, LX/3O2;->A03:Z

    iget v4, p0, LX/3O2;->A01:I

    iget-boolean v3, p0, LX/3O2;->A04:Z

    iget-object v2, p0, LX/3O2;->A02:LX/1Cc;

    new-instance v1, LX/2D9;

    invoke-direct {v1}, LX/2D9;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A03:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D9;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
