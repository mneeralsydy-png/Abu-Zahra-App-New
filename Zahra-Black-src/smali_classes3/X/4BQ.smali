.class public final LX/4BQ;
.super LX/4ZC;
.source ""


# static fields
.field public static final A00:LX/4BQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BQ;

    invoke-direct {v0}, LX/4BQ;-><init>()V

    sput-object v0, LX/4BQ;->A00:LX/4BQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "imagine_event_subtype"

    invoke-direct {p0, v0}, LX/4ZC;-><init>(Ljava/lang/String;)V

    return-void
.end method
