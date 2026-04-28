.class public Landroidx/core/app/NotificationCompat$BigTextStyle;
.super LX/9sd;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9sd;-><init>()V

    return-void
.end method

.method public static A00(LX/9wQ;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/9sd;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/9wQ;->A0M(LX/9sd;)V

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    return-void
.end method
