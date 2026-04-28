.class public abstract LX/2e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x8

    new-instance v1, LX/3Pe;

    invoke-direct {v1, v4}, LX/3Pe;-><init>(I)V

    const/4 v3, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    sput-object v0, LX/2e4;->A01:LX/00q;

    const/16 v2, 0x9

    new-instance v1, LX/3Pe;

    invoke-direct {v1, v2}, LX/3Pe;-><init>(I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v3, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    sput-object v0, LX/2e4;->A00:LX/00q;

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2e4;->A02:Ljava/util/Set;

    return-void
.end method
