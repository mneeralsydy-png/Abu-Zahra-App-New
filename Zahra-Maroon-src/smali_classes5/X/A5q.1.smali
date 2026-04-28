.class public final LX/A5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agf;


# instance fields
.field public final A00:LX/Agb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Agb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5q;->A00:LX/Agb;

    iput-object p2, p0, LX/A5q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/A5q;->A00:LX/Agb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A5q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Agb;->B9O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
