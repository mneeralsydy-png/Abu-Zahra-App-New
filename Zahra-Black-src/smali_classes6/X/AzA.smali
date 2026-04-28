.class public final LX/AzA;
.super LX/Blv;
.source ""


# instance fields
.field public final additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final allErrors:Ljava/util/List;

.field public final backoff:I

.field public final code:I

.field public final description:Ljava/lang/String;

.field public final isRetryable:Z

.field public final isSummary:Z

.field public final isTransient:Z

.field public final path:Ljava/util/List;

.field public final severity:LX/Bix;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    invoke-static {p2, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p6}, LX/Blv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p9, p0, LX/AzA;->code:I

    iput-boolean p11, p0, LX/AzA;->isTransient:Z

    iput-object p3, p0, LX/AzA;->summary:Ljava/lang/String;

    iput-object p4, p0, LX/AzA;->description:Ljava/lang/String;

    iput-object p5, p0, LX/AzA;->additionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    iput-boolean p12, p0, LX/AzA;->isRetryable:Z

    iput-boolean p13, p0, LX/AzA;->isSummary:Z

    iput-object p7, p0, LX/AzA;->path:Ljava/util/List;

    iput-object p1, p0, LX/AzA;->severity:LX/Bix;

    iput p10, p0, LX/AzA;->backoff:I

    iput-object p8, p0, LX/AzA;->allErrors:Ljava/util/List;

    return-void
.end method
