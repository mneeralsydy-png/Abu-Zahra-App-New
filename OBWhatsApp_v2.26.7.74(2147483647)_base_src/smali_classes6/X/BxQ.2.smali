.class public abstract LX/BxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/DBI;

    invoke-direct {v2, v0}, LX/DBI;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/DBJ;

    invoke-direct {v0, v2, v1}, LX/DBJ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/BxQ;->A00:Ljava/util/Comparator;

    return-void
.end method
