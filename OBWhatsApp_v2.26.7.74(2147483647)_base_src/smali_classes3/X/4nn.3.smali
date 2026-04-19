.class public final LX/4nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5il;

.field public static final A01:LX/5il;

.field public static final synthetic A02:LX/4nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4nn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4nn;->A02:LX/4nn;

    const/4 v1, 0x0

    new-instance v0, LX/52j;

    invoke-direct {v0, v1}, LX/52j;-><init>(I)V

    sput-object v0, LX/4nn;->A00:LX/5il;

    const/4 v1, 0x1

    new-instance v0, LX/52j;

    invoke-direct {v0, v1}, LX/52j;-><init>(I)V

    sput-object v0, LX/4nn;->A01:LX/5il;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
