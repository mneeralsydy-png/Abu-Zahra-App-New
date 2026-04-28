.class public abstract LX/05X;
.super LX/04s;
.source ""


# instance fields
.field public final A00:LX/050;

.field public final A01:LX/050;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04r;-><init>()V

    sget-object v0, LX/05Z;->A00:LX/05Z;

    iput-object v0, p0, LX/05X;->A00:LX/050;

    iput-object v0, p0, LX/05X;->A01:LX/050;

    return-void
.end method


# virtual methods
.method public final A0J()LX/050;
    .locals 1

    iget-object v0, p0, LX/05X;->A00:LX/050;

    return-object v0
.end method

.method public final A0K()LX/050;
    .locals 1

    iget-object v0, p0, LX/05X;->A01:LX/050;

    return-object v0
.end method
