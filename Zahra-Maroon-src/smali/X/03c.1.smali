.class public final LX/03c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01q;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/02Z;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/03a;LX/02Z;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/03c;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/03c;->A00:LX/03a;

    iput-object p2, p0, LX/03c;->A01:LX/02Z;

    return-void
.end method


# virtual methods
.method public Atb(LX/03H;LX/GqS;Ljava/lang/String;)LX/GAm;
    .locals 8

    iget-object v2, p0, LX/03c;->A02:Ljava/util/Set;

    move-object v3, p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/03c;->A00:LX/03a;

    iget-object v6, p0, LX/03c;->A01:LX/02Z;

    new-instance v2, LX/GAm;

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LX/GAm;-><init>(LX/03H;LX/GqS;LX/03a;LX/02Z;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
