.class public abstract LX/05p;
.super LX/05m;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final A00:LX/05k;


# direct methods
.method public constructor <init>(LX/05k;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05m;-><init>(LX/05k;)V

    iput-object p1, p0, LX/05p;->A00:LX/05k;

    return-void
.end method


# virtual methods
.method public Ao5()LX/05o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
