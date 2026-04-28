.class public final LX/37k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yq;


# instance fields
.field public final A00:LX/1JJ;

.field public final A01:LX/0ke;


# direct methods
.method public constructor <init>(LX/1JJ;LX/0ke;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37k;->A00:LX/1JJ;

    iput-object p2, p0, LX/37k;->A01:LX/0ke;

    return-void
.end method


# virtual methods
.method public At1()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/37k;->A01:LX/0ke;

    iget-object v0, p0, LX/37k;->A00:LX/1JJ;

    invoke-virtual {v1, v0}, LX/0ke;->A0W(LX/1JJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
