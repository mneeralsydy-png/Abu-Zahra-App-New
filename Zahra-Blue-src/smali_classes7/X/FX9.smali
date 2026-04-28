.class public LX/FX9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Eys;

.field public static final A06:LX/Eys;

.field public static final A07:LX/Eys;

.field public static final A08:LX/Eys;

.field public static final A09:LX/Eys;

.field public static final A0A:LX/Eys;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A09:LX/Eys;

    const/4 v1, 0x2

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A05:LX/Eys;

    const/4 v1, 0x3

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A08:LX/Eys;

    const/4 v1, 0x4

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A07:LX/Eys;

    const/4 v1, 0x5

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A06:LX/Eys;

    const/4 v1, 0x6

    new-instance v0, LX/Eys;

    invoke-direct {v0, v1}, LX/Eys;-><init>(I)V

    sput-object v0, LX/FX9;->A0A:LX/Eys;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FX9;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FX9;->A04:Z

    iput-boolean v1, p0, LX/FX9;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/Eys;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, LX/Eys;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/FX9;->A03:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/FX9;->A02:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/FX9;->A04:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/FX9;->A01:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/FX9;->A00:Landroid/graphics/Rect;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(LX/Eys;Ljava/lang/Object;)V
    .locals 1

    iget v0, p1, LX/Eys;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FX9;->A03:Z

    return-void

    :pswitch_0
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FX9;->A02:Z

    return-void

    :pswitch_1
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FX9;->A04:Z

    return-void

    :pswitch_2
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FX9;->A01:Z

    return-void

    :pswitch_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/FX9;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
