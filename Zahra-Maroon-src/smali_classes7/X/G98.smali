.class public final LX/G98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqM;


# instance fields
.field public A00:LX/G97;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G98;->A00:LX/G97;

    return-void
.end method


# virtual methods
.method public AFt(LX/F7Y;LX/GtJ;LX/Gmh;Ljava/lang/String;Z)LX/Gx7;
    .locals 7

    iget-object v3, p0, LX/G98;->A00:LX/G97;

    new-instance v0, LX/G95;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/G95;-><init>(LX/F7Y;LX/GtJ;LX/G97;LX/Gmh;Ljava/lang/String;Z)V

    return-object v0
.end method
