.class public LX/F9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FV4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/EjX;

.field public final A04:LX/Em6;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FV4;LX/EjX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Em6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F9b;->A04:LX/Em6;

    iput-object p1, p0, LX/F9b;->A00:LX/FV4;

    iput-object p2, p0, LX/F9b;->A03:LX/EjX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F9b;->A05:Ljava/util/List;

    return-void
.end method
