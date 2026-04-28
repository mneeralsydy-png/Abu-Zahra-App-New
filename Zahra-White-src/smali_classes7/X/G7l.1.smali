.class public LX/G7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqB;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ctw;

.field public final A02:LX/G7n;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ctw;LX/G7n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G7l;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/G7l;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/G7l;->A01:LX/Ctw;

    iput-object p2, p0, LX/G7l;->A02:LX/G7n;

    return-void
.end method


# virtual methods
.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction.v2"

    return-object v0
.end method
