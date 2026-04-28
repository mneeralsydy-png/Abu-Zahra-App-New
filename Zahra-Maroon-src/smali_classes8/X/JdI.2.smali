.class public LX/JdI;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/ALQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/HSr;


# direct methods
.method public constructor <init>(LX/HSr;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JdI;->this$0:LX/HSr;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/HSw;->A0k:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/HSw;->A10:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
