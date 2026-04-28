.class public LX/73C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move/from16 v9, p7

    iput-object p1, p0, LX/73C;->A08:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p5

    iput v0, p0, LX/73C;->A00:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, LX/73C;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/73C;->A07:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/73C;->A03:Ljava/lang/String;

    iput v9, p0, LX/73C;->A01:I

    move/from16 v7, p6

    int-to-long v0, v7

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/73C;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/0M6;->A02:LX/00V;

    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xe49

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v10

    const-wide/32 v0, 0xf4240

    mul-long/2addr v10, v0

    const-wide/32 v5, 0xea60

    int-to-long v3, v9

    sub-long v1, v10, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v10

    if-gez v0, :cond_2

    sub-long/2addr v3, v5

    long-to-int v9, v3

    :cond_2
    int-to-long v0, v9

    invoke-static {v8, v0, v1}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/73C;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/73C;->A04:Ljava/lang/String;

    return-void
.end method
