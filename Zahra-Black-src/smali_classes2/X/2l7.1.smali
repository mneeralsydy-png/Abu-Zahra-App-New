.class public final LX/2l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2l7;->A01:LX/05V;

    const-string v0, "^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^\u00b7@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2l7;->A00:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2XR;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/2XR;->A04:LX/2XR;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2XR;->A02:LX/2XR;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-gt v0, v1, :cond_2

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/2l7;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2XR;->A06:LX/2XR;

    return-object v0

    :cond_2
    sget-object v0, LX/2XR;->A03:LX/2XR;

    return-object v0

    :cond_3
    sget-object v0, LX/2XR;->A05:LX/2XR;

    return-object v0
.end method
