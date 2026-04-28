.class public interface abstract LX/01P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04E;

    invoke-direct {v0}, LX/04E;-><init>()V

    sput-object v0, LX/01P;->A00:LX/01P;

    return-void
.end method


# virtual methods
.method public abstract Br0(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
