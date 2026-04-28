.class public final LX/EP0;
.super LX/FYy;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(LX/05V;LX/05V;LX/05V;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/FYy;-><init>(LX/05V;LX/05V;Ljava/util/Map;)V

    iput-object p3, p0, LX/EP0;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/Ftv;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/Em3;->A00(LX/Ftv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
