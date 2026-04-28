.class public final LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/02V;

.field public static final A02:J

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/02W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/02V;->A02:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/02V;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/02W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02V;->A00:LX/02W;

    return-void
.end method


# virtual methods
.method public A00(LX/EuY;)Z
    .locals 7

    check-cast p1, LX/EJn;

    iget-object v0, p1, LX/EJn;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-wide v4, p1, LX/EJn;->A01:J

    iget-wide v0, p1, LX/EJn;->A00:J

    add-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-wide v0, LX/02V;->A02:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v6
.end method
