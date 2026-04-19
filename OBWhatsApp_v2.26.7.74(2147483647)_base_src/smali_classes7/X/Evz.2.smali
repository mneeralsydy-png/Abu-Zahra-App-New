.class public abstract LX/Evz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWo;

    invoke-direct {v0}, LX/GWo;-><init>()V

    sput-object v0, LX/Evz;->A01:Ljava/util/Iterator;

    new-instance v0, LX/GST;

    invoke-direct {v0}, LX/GST;-><init>()V

    sput-object v0, LX/Evz;->A00:Ljava/lang/Iterable;

    return-void
.end method
