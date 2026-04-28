.class public final LX/FF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FHo;

.field public final A01:LX/FHo;

.field public final A02:LX/FHo;

.field public final A03:LX/FHo;

.field public final A04:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/FF4;->A04:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FF4;->A02:LX/FHo;

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FF4;->A01:LX/FHo;

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FF4;->A03:LX/FHo;

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/FF4;->A00:LX/FHo;

    return-void
.end method


# virtual methods
.method public final A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/FF4;->A00:LX/FHo;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/FF4;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dw3;

    invoke-direct {v0, p1, p3, v1}, LX/Dw3;-><init>(LX/8So;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/FF4;->A01:LX/FHo;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/FF4;->A03:LX/FHo;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
