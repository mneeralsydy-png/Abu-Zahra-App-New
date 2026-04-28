.class public final LX/FSE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FSE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FSE;

    invoke-direct {v0, v2, v1}, LX/FSE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/FSE;->A02:LX/FSE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSE;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FSE;->A01:Ljava/util/List;

    return-void
.end method
