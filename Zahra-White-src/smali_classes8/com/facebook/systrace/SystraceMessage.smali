.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H5l;

.field public static final A01:LX/IDD;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/IDD;

    new-instance v0, LX/H5j;

    invoke-direct {v0}, LX/H5j;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/H5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/H5l;

    return-void
.end method
