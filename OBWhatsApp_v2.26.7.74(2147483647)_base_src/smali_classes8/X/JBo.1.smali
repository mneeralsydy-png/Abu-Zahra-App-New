.class public final LX/JBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/884;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AaC(LX/00V;Z)Ljava/text/Format;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "LLLL yyyy"

    goto :goto_1

    :goto_0
    const-string v1, "LLL yyyy"

    :goto_1
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MMMM yyyy"

    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method
