.class public final LX/IlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/E8l;->A05:LX/E8l;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IlT;->A00:Ljava/util/Set;

    iput-boolean v0, p0, LX/IlT;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlT;->A00:Ljava/util/Set;

    iput-boolean p2, p0, LX/IlT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/J6x;
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/J6u;->A00:LX/J6u;

    new-instance v2, LX/J6r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/IlT;->A00:Ljava/util/Set;

    new-instance v1, LX/IQc;

    invoke-direct {v1, v3, v2, v0}, LX/IQc;-><init>(LX/Jrq;LX/Jrq;Ljava/util/Set;)V

    new-instance v0, LX/J6x;

    invoke-direct {v0, v1, v4}, LX/J6x;-><init>(LX/IQc;Ljava/lang/Object;)V

    return-object v0
.end method
