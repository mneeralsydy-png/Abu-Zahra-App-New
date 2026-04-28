.class public final LX/CnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final synthetic A00:LX/Cak;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Cak;Z)V
    .locals 0

    iput-boolean p2, p0, LX/CnQ;->A01:Z

    iput-object p1, p0, LX/CnQ;->A00:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 2

    iget-boolean v0, p0, LX/CnQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CnQ;->A00:LX/Cak;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-void
.end method

.method public BTV(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BTW(LX/DhY;J)V
    .locals 0

    return-void
.end method

.method public BZc(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public Bcj(J)V
    .locals 0

    return-void
.end method

.method public Bim(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/CnQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CnQ;->A00:LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-void
.end method
