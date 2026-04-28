.class public final LX/JQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/9uv;


# direct methods
.method public constructor <init>(LX/07T;LX/9uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JQx;->A01:LX/9uv;

    iput-object p1, p0, LX/JQx;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 11

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, p3, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/JQx;->A01:LX/9uv;

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v6, v0}, LX/9uv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9uv;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget v7, p3, LX/J6X;->A00:I

    if-lez v7, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    check-cast p1, LX/J6Y;

    iget-object v1, p1, LX/J6Y;->A01:Ljava/util/Map;

    const-string v0, "param"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/97R;->A04:LX/97R;

    invoke-virtual {v5, v0, v6}, LX/9uv;->A04(LX/97R;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v10, 0x0

    return v10

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
