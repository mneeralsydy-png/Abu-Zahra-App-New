.class public final LX/Fvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/F1f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1f;

    invoke-direct {v0}, LX/F1f;-><init>()V

    iput-object v0, p0, LX/Fvu;->A03:LX/F1f;

    const/16 v0, 0x1f40

    iput v0, p0, LX/Fvu;->A00:I

    iput v0, p0, LX/Fvu;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic AG8()LX/GzH;
    .locals 5

    iget-object v4, p0, LX/Fvu;->A02:Ljava/lang/String;

    iget v3, p0, LX/Fvu;->A00:I

    iget v2, p0, LX/Fvu;->A01:I

    iget-object v1, p0, LX/Fvu;->A03:LX/F1f;

    new-instance v0, LX/Doa;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Doa;-><init>(LX/F1f;Ljava/lang/String;II)V

    return-object v0
.end method
