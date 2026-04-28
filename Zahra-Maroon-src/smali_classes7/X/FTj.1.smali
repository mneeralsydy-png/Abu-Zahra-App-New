.class public LX/FTj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "test_lint"

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FTj;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/FFS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FFS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FTj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FFS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FTj;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/FFS;->A06:Z

    iput-boolean v0, p0, LX/FTj;->A00:Z

    iget-object v0, p1, LX/FFS;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FTj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FFS;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/FTj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FFS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FTj;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/FFS;->A05:Z

    iput-boolean v0, p0, LX/FTj;->A06:Z

    return-void
.end method
