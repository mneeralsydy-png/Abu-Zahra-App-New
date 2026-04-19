.class public final synthetic LX/ACz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcR;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    const-string v0, "message_row_id"

    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "file_path"

    invoke-static {p1, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9bw;

    invoke-direct {v0, v2, v3, v1}, LX/9bw;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
