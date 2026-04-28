.class public final synthetic LX/5G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/5BU;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/5BU;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5G9;->A02:LX/5BU;

    iput-object p1, p0, LX/5G9;->A01:Landroid/graphics/drawable/Drawable;

    iput-wide p3, p0, LX/5G9;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5G9;->A02:LX/5BU;

    iget-object v2, p0, LX/5G9;->A01:Landroid/graphics/drawable/Drawable;

    iget-wide v4, p0, LX/5G9;->A00:J

    iget-object v0, v0, LX/5BU;->A03:LX/5AC;

    iget-object v3, v0, LX/5AC;->A04:LX/3l9;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
