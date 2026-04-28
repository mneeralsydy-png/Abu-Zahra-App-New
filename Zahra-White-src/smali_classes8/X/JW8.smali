.class public final synthetic LX/JW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/J54;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/J54;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JW8;->A00:LX/J54;

    iput-object p3, p0, LX/JW8;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/JW8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/JW8;->A00:LX/J54;

    iget-object v3, p0, LX/JW8;->A02:Ljava/util/ArrayList;

    iget-object v2, p0, LX/JW8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/J54;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/Jwi;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jwi;->As6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v0

    return-object v0
.end method
