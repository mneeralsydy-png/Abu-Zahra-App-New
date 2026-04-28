.class public final LX/5DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gq;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5DA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5DA;->A00:Ljava/io/File;

    iput-object p3, p0, LX/5DA;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Aq5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5DA;->A02:Ljava/lang/String;

    return-object v0
.end method
