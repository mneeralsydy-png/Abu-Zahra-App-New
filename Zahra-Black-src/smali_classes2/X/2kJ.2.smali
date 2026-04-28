.class public final LX/2kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2kJ;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/2vt;LX/24R;)LX/2FH;
    .locals 9

    move-object v1, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/2kJ;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v4, p1, LX/2vt;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/2vt;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/2FH;

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, LX/2FH;-><init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
