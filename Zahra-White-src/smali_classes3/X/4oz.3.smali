.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4v5;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object p0

    invoke-virtual {p0}, LX/4oz;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4oz;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/4oz;->A01:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4oz;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
