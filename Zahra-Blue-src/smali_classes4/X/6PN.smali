.class public final LX/6PN;
.super LX/6PR;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/1PP;


# direct methods
.method public constructor <init>(LX/1PP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PR;-><init>(LX/1MM;)V

    iput-object p1, p0, LX/6PN;->A01:LX/1PP;

    return-void
.end method


# virtual methods
.method public Aql()LX/6kw;
    .locals 1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    return-object v0
.end method
