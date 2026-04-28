.class public abstract LX/9Il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x1e0

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Il;->A00:Ljava/util/Set;

    return-void
.end method
