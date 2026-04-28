.class public LX/GUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIIIZ)V
    .locals 0

    iput p7, p0, LX/GUx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUx;->A05:Ljava/lang/Object;

    iput p2, p0, LX/GUx;->A00:I

    iput p3, p0, LX/GUx;->A01:I

    iput p4, p0, LX/GUx;->A02:I

    iput p5, p0, LX/GUx;->A03:I

    iput p6, p0, LX/GUx;->A04:I

    iput-boolean p8, p0, LX/GUx;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GUx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/GUx;->A05:Ljava/lang/Object;

    check-cast v8, LX/DxF;

    iget v7, p0, LX/GUx;->A00:I

    iget v6, p0, LX/GUx;->A01:I

    iget v5, p0, LX/GUx;->A02:I

    iget v4, p0, LX/GUx;->A03:I

    iget v3, p0, LX/GUx;->A04:I

    iget-boolean v2, p0, LX/GUx;->A06:Z

    iget-boolean v1, v8, LX/DxF;->A0B:Z

    iget v0, v8, LX/DxF;->A00:I

    iput v7, v8, LX/DxF;->A03:I

    iput v6, v8, LX/DxF;->A02:I

    iput v5, v8, LX/DxF;->A04:I

    iput v4, v8, LX/DxF;->A05:I

    iput v3, v8, LX/DxF;->A01:I

    iput-boolean v2, v8, LX/DxF;->A0C:Z

    iput-boolean v1, v8, LX/DxF;->A0B:Z

    iput v0, v8, LX/DxF;->A00:I

    invoke-static {v8}, LX/DxF;->A04(LX/DxF;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/GUx;->A05:Ljava/lang/Object;

    check-cast v6, LX/DxD;

    iget v5, p0, LX/GUx;->A00:I

    iget v4, p0, LX/GUx;->A01:I

    iget v3, p0, LX/GUx;->A02:I

    iget v2, p0, LX/GUx;->A03:I

    iget v1, p0, LX/GUx;->A04:I

    iget-boolean v0, p0, LX/GUx;->A06:Z

    iput v5, v6, LX/DxD;->A02:I

    iput v4, v6, LX/DxD;->A01:I

    iput v3, v6, LX/DxD;->A05:I

    iput v2, v6, LX/DxD;->A06:I

    iput v1, v6, LX/DxD;->A00:I

    iput-boolean v0, v6, LX/DxD;->A0A:Z

    invoke-static {v6}, LX/DxD;->A02(LX/DxD;)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/GUx;->A05:Ljava/lang/Object;

    check-cast v8, LX/DxE;

    iget v7, p0, LX/GUx;->A00:I

    iget v6, p0, LX/GUx;->A01:I

    iget v5, p0, LX/GUx;->A02:I

    iget v4, p0, LX/GUx;->A03:I

    iget v3, p0, LX/GUx;->A04:I

    iget-boolean v2, p0, LX/GUx;->A06:Z

    iget-boolean v1, v8, LX/DxE;->A0F:Z

    iget v0, v8, LX/DxE;->A00:I

    iput v7, v8, LX/DxE;->A03:I

    iput v6, v8, LX/DxE;->A02:I

    iput v5, v8, LX/DxE;->A06:I

    iput v4, v8, LX/DxE;->A07:I

    iput v3, v8, LX/DxE;->A01:I

    iput-boolean v2, v8, LX/DxE;->A0G:Z

    iput-boolean v1, v8, LX/DxE;->A0F:Z

    iput v0, v8, LX/DxE;->A00:I

    invoke-static {v8}, LX/DxE;->A03(LX/DxE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
