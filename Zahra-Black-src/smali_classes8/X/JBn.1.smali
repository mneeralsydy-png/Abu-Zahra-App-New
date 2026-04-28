.class public final LX/JBn;
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

    const-string v2, "LLL yyyy"

    :goto_0
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    check-cast v1, Ljava/text/Format;

    return-object v1

    :cond_0
    const-string v2, "LLLL yyyy"

    goto :goto_0
.end method
