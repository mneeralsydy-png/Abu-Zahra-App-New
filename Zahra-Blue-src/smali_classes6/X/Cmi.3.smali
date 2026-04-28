.class public final LX/Cmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dad;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Dct;


# direct methods
.method public constructor <init>(LX/Dct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmi;->A01:LX/Dct;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cmi;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A8n(I)V
    .locals 2

    iget-object v1, p0, LX/Cmi;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ABf()LX/Dct;
    .locals 3

    iget-object v2, p0, LX/Cmi;->A01:LX/Dct;

    iget-object v1, p0, LX/Cmi;->A00:Ljava/util/List;

    new-instance v0, LX/Cmg;

    invoke-direct {v0, v2, v1}, LX/Cmg;-><init>(LX/Dct;Ljava/util/List;)V

    return-object v0
.end method
