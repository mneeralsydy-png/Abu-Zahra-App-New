.class public final LX/FRY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/F3f;

.field public static final A02:LX/F3f;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, LX/EGJ;

    invoke-direct {v0, v1}, LX/EGJ;-><init>(C)V

    new-instance v1, LX/F0O;

    invoke-direct {v1, v0}, LX/F0O;-><init>(LX/GGb;)V

    new-instance v0, LX/F3f;

    invoke-direct {v0, v1}, LX/F3f;-><init>(LX/F0O;)V

    sput-object v0, LX/FRY;->A02:LX/F3f;

    const/16 v1, 0x2a

    new-instance v0, LX/EGJ;

    invoke-direct {v0, v1}, LX/EGJ;-><init>(C)V

    new-instance v1, LX/F0O;

    invoke-direct {v1, v0}, LX/F0O;-><init>(LX/GGb;)V

    new-instance v0, LX/F3f;

    invoke-direct {v0, v1}, LX/F3f;-><init>(LX/F0O;)V

    sput-object v0, LX/FRY;->A01:LX/F3f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FRY;->A00:Ljava/util/List;

    return-void
.end method
