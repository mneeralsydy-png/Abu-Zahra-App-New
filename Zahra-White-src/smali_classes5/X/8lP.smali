.class public abstract LX/8lP;
.super LX/A9V;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>(LX/075;LX/07T;LX/0Pq;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, p1, p3, v1, v0}, LX/A9V;-><init>(LX/075;LX/0Pq;Ljava/lang/String;I)V

    iput-object p2, p0, LX/8lP;->A00:LX/07T;

    return-void
.end method
