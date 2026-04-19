.class public LX/H5D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/H5C;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, LX/H5D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, LX/H5C;->A02:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "error"

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "warn"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, LX/J6g;

    invoke-direct {v2, v5, v3, v6}, LX/J6g;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    new-instance v1, LX/J6g;

    invoke-direct {v1, v5, v0, v7}, LX/J6g;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/J6f;

    invoke-direct {v2, v0}, LX/J6f;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/J6f;

    invoke-direct {v1, v0}, LX/J6f;-><init>(I)V

    :goto_0
    new-instance v0, LX/H5C;

    invoke-direct {v0, v2, v1}, LX/H5C;-><init>(LX/Jrl;LX/Jrl;)V

    sput-object v0, LX/H5D;->A02:LX/H5C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H5D;->A00:Ljava/io/InputStream;

    iput-object v0, p0, LX/H5D;->A01:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00([BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    sub-int v1, p2, v2

    iget-object v0, p0, LX/H5D;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot read. Remote side has closed. Tried to read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, but only got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HT0;

    invoke-direct {v0, v1}, LX/HT0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/HT0;

    invoke-direct {v1, v0}, LX/HT0;-><init>(I)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, LX/HT0;

    invoke-direct {v0, v1}, LX/HT0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    const-string v0, "Cannot read from null inputStream"

    new-instance v1, LX/HT0;

    invoke-direct {v1, v2, v0}, LX/HT0;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public A01([BI)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/H5D;->A01:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HT0;

    invoke-direct {v0, v1}, LX/HT0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "Cannot write to null outputStream"

    new-instance v0, LX/HT0;

    invoke-direct {v0, v2, v1}, LX/HT0;-><init>(ILjava/lang/String;)V

    throw v0
.end method
